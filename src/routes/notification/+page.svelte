<script>
    import { sendNotification } from '@tauri-apps/plugin-notification';

    async function showNotification() {
        try {
            await sendNotification({
                title: "通知タイトル",
                body: '本文',
            });
        } catch (error) {
            console.error("通知の送信に失敗しました。", error);
        }
    }

    function handleBack() {
        history.back();
    }
</script>


<div class="container">
    <h1>通知テスト画面</h1>
    <button on:click={showNotification}>通知を表示</button>
    <button on:click={handleBack}>戻る</button>
</div>