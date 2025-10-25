.class public final Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;
.implements Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$Companion;,
        Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0001\u0018\u0000 \u00c8\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00c8\u0001BI\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u001a\u001a\u00020\u00192\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0017\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001d\u001a\u00020\u00192\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0017\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0019\u0010\u001f\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J=\u0010(\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020!2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010#2\u0014\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0019\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008(\u0010)J7\u0010+\u001a\u00020\u00192\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00190%2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00190%H\u0016\u00a2\u0006\u0004\u0008+\u0010,J7\u0010-\u001a\u00020\u00192\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00190%2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00190%H\u0016\u00a2\u0006\u0004\u0008-\u0010,J\u000f\u0010.\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008.\u0010/J5\u00100\u001a\u00020\u00192\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010#2\u0014\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0019\u0018\u00010%H\u0016\u00a2\u0006\u0004\u00080\u00101J=\u00104\u001a\u00020\u00192\u0006\u00103\u001a\u0002022\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010#2\u0014\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0019\u0018\u00010%H\u0016\u00a2\u0006\u0004\u00084\u00105J=\u00107\u001a\u00020\u00192\u0006\u00103\u001a\u0002062\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010#2\u0014\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0019\u0018\u00010%H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010;\u001a\u00020\u00192\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008;\u0010<JE\u0010?\u001a\u00020\u00192\u0006\u0010=\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u00082\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010#2\u0014\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0019\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008A\u0010/J\u0019\u0010C\u001a\u00020\u00082\u0008\u0008\u0002\u0010B\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008E\u0010/J\u000f\u0010F\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008F\u0010/J\u0017\u0010G\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020!H\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020!H\u0003\u00a2\u0006\u0004\u0008I\u0010HJ\u001f\u0010J\u001a\u00020\u00192\u0006\u0010=\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008L\u0010/J\u0017\u0010M\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u000202H\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010O\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0017H\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008Q\u0010/J\u000f\u0010R\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008R\u0010/J\u000f\u0010S\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008S\u0010/J\u000f\u0010T\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008T\u0010/J\u000f\u0010U\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008U\u0010/J\u000f\u0010V\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008V\u0010/J\u000f\u0010W\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008W\u0010/J\u000f\u0010Y\u001a\u00020XH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0019\u0010\\\u001a\u00020X2\u0008\u0010[\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u001b\u0010^\u001a\u0004\u0018\u0001022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0017H\u0003\u00a2\u0006\u0004\u0008^\u0010_J\u0019\u0010`\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0017H\u0003\u00a2\u0006\u0004\u0008`\u0010 J\u0017\u0010b\u001a\u00020\u00192\u0006\u0010a\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008b\u0010NJ\u0017\u0010c\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u000202H\u0003\u00a2\u0006\u0004\u0008c\u0010NJ\u000f\u0010d\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008d\u0010/J\u000f\u0010e\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008e\u0010/J\u000f\u0010f\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008f\u0010/J\u0017\u0010i\u001a\u00020\u00192\u0006\u0010h\u001a\u00020gH\u0003\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010k\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008k\u0010/J\u000f\u0010l\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008l\u0010/J\u000f\u0010m\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008m\u0010/J\u000f\u0010n\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008n\u0010/J\u000f\u0010o\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008o\u0010/JO\u0010r\u001a\u00020\u00192\u0006\u0010p\u001a\u00020X2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00190#2\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010#2\u0016\u0008\u0002\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0019\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008r\u0010sJO\u0010t\u001a\u00020\u00192\u0006\u0010p\u001a\u00020X2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00190#2\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010#2\u0016\u0008\u0002\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0019\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008t\u0010sJ\u0019\u0010u\u001a\u00020\u00192\u0008\u0010:\u001a\u0004\u0018\u000109H\u0003\u00a2\u0006\u0004\u0008u\u0010<J\u0017\u0010v\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u000202H\u0003\u00a2\u0006\u0004\u0008v\u0010NJ\u0017\u0010w\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u000202H\u0003\u00a2\u0006\u0004\u0008w\u0010NJ\u0017\u0010y\u001a\u00020\u00192\u0006\u0010x\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008y\u0010zJ#\u0010}\u001a\u0002022\u0008\u0008\u0002\u0010{\u001a\u00020\u00082\u0008\u0008\u0002\u0010|\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008}\u0010~J\u000f\u0010\u007f\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008\u007f\u0010/J\u0011\u0010\u0080\u0001\u001a\u00020\u0019H\u0003\u00a2\u0006\u0005\u0008\u0080\u0001\u0010/J)\u0010\u0082\u0001\u001a\u0011\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0081\u00012\u0006\u0010\u001e\u001a\u00020\u0017H\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J&\u0010\u0085\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00170\u0081\u00010\u0084\u0001H\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001d\u0010\u0088\u0001\u001a\u0004\u0018\u0001022\u0007\u0010\u0087\u0001\u001a\u000206H\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u008a\u0001R\u0015\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u008b\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u008c\u0001R\u0015\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u008d\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u008e\u0001R\u0015\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u008f\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008b\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u008b\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u008b\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0098\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0019\u0010\u009d\u0001\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001e\u0010\u00a0\u0001\u001a\t\u0012\u0004\u0012\u0002020\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R$\u0010\u00a3\u0001\u001a\u000f\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00170\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0019\u0010\u00a5\u0001\u001a\u00020g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0019\u0010\u00a7\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0019\u0010\u00a9\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00a8\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u008b\u0001R\u0019\u0010\u00ab\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u008b\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u008b\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u008b\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u008b\u0001R\u001b\u0010\u00af\u0001\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0018\u0010\u00b2\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b3\u0001R\u0018\u0010\u00b5\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b3\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0017\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u00b9\u0001R\u001e\u0010\u00bb\u0001\u001a\t\u0012\u0004\u0012\u0002020\u0084\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0001\u0010\u0086\u0001R\u0017\u0010\u00be\u0001\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0017\u0010\u00bf\u0001\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0017\u0010\u00c2\u0001\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0001\u0010\u00c0\u0001R\u0017\u0010\u00c4\u0001\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0001\u0010\u00c0\u0001R\u001d\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u0017*\u0002028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;",
        "Landroid/media/AudioDeviceCallback;",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;",
        "Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;",
        "Landroid/content/Context;",
        "context",
        "Lru/ok/android/externcalls/sdk/audio/ProximityTracker;",
        "proximityTracker",
        "",
        "trackProximityWhenSpeakerEnabled",
        "Lru/ok/android/externcalls/sdk/audio/VideoTracker;",
        "videoTracker",
        "Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;",
        "audioDeviceSelector",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;",
        "disabledAudioDeviceUsagePolicy",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;",
        "onMuteListener",
        "Lru/ok/android/externcalls/sdk/audio/Logger;",
        "logger",
        "<init>",
        "(Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/ProximityTracker;ZLru/ok/android/externcalls/sdk/audio/VideoTracker;Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;Lru/ok/android/externcalls/sdk/audio/Logger;)V",
        "",
        "Landroid/media/AudioDeviceInfo;",
        "addedDevices",
        "Lccg;",
        "onAudioDevicesAdded",
        "([Landroid/media/AudioDeviceInfo;)V",
        "removedDevices",
        "onAudioDevicesRemoved",
        "device",
        "onCommunicationDeviceChanged",
        "(Landroid/media/AudioDeviceInfo;)V",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;",
        "state",
        "Lkotlin/Function0;",
        "onComplete",
        "Lkotlin/Function1;",
        "",
        "onError",
        "changeStateAsync",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;Lji6;Lli6;)V",
        "onSuccess",
        "hasBluetoothHeadsetAsync",
        "(Lli6;Lli6;)V",
        "hasWiredHeadsetAsync",
        "notifyBluetoothPermissionGranted",
        "()V",
        "releaseAsync",
        "(Lji6;Lli6;)V",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;",
        "audioDevice",
        "setAudioDeviceAsync",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lji6;Lli6;)V",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;",
        "setAudioDeviceTypeAsync",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Lji6;Lli6;)V",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;",
        "listener",
        "setOnAudioDeviceChangeListener",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V",
        "enabled",
        "byVideoTurnedOn",
        "setSpeakerEnabledAsync",
        "(ZZLji6;Lli6;)V",
        "requestAudioFocusAsync",
        "byStopRinging",
        "updateAvailableDeviceList",
        "(Z)Z",
        "maybeSyncAudioDeviceList",
        "syncAudioDeviceList",
        "changeState",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V",
        "onCallStateChangedInternal",
        "setSpeakerEnabled",
        "(ZZ)V",
        "startTrackingAudioDevices",
        "selectAudioDevice",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V",
        "setCommunicationDevice",
        "(Landroid/media/AudioDeviceInfo;)Z",
        "cancelScheduledTrySetCommunicationDeviceAgain",
        "scheduleTryToSetCommunicationDeviceAgain",
        "trySetCommunicationDeviceAgain",
        "trySetCommunicationDeviceAgainUnsafe",
        "cancelScheduledSyncWithSystemCommunicationDevice",
        "scheduleSyncWithSystemCommunicationDevice",
        "syncWithSystemCommunicationDevice",
        "",
        "getAudioManagerStateDetails",
        "()Ljava/lang/String;",
        "info",
        "androidDeviceToString",
        "(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;",
        "getDeviceForAndroidDevice",
        "(Landroid/media/AudioDeviceInfo;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;",
        "handleCurrentCommunicationDevice",
        "selectedDevice",
        "applyCurrentDevice",
        "reportCurrentCallsAudioDevice",
        "start",
        "requestAudioFocus",
        "releaseAudioFocus",
        "",
        "mode",
        "setAudioManagerModeSafe",
        "(I)V",
        "release",
        "rememberUtilizedDeviceType",
        "maybeRecoverUtilizedDeviceType",
        "cancelUtilizedDeviceTypeRecovery",
        "recoverPreviouslyUtilizedDeviceType",
        "action",
        "block",
        "doOnOwnThread",
        "(Ljava/lang/String;Lji6;Lji6;Lli6;)V",
        "doOnOwnThreadUnsafe",
        "setOnAudioDeviceChangeListenerImpl",
        "setAudioDevice",
        "reportAudioDeviceOnMainThread",
        "speakerOn",
        "updateProximityTrackingState",
        "(Z)V",
        "bluetooth",
        "respectSpeakerEnabled",
        "getPreferredAudioDevice",
        "(ZZ)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;",
        "savePreviousState",
        "restorePreviousAudioState",
        "Ltcb;",
        "mapAndroidDeviceToCallsDevice",
        "(Landroid/media/AudioDeviceInfo;)Ltcb;",
        "",
        "getAvailableDevices",
        "()Ljava/util/List;",
        "type",
        "firstOfType",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;",
        "Lru/ok/android/externcalls/sdk/audio/ProximityTracker;",
        "Z",
        "Lru/ok/android/externcalls/sdk/audio/VideoTracker;",
        "Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;",
        "Lru/ok/android/externcalls/sdk/audio/Logger;",
        "isDestroyed",
        "isStarted",
        "isInCall",
        "Landroid/os/HandlerThread;",
        "backgroundHandlerThread",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "workerThreadHandler",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "lastKnownAudioDeviceType",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;",
        "",
        "callsAudioDevices",
        "Ljava/util/List;",
        "",
        "audioDeviceByCallsDevice",
        "Ljava/util/Map;",
        "audioDeviceSyncCount",
        "I",
        "usedDevice",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;",
        "reportedAudioDevice",
        "disabledBluetoothOnce",
        "disabledSpeakerOnce",
        "savedPreviousState",
        "savedIsSpeakerPhoneOn",
        "savedIsMicrophoneMute",
        "onAudioDeviceChangeListener",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;",
        "Ljava/lang/Runnable;",
        "recoverDeviceByTypeRunnable",
        "Ljava/lang/Runnable;",
        "syncWithSystemCommunicationDeviceRunnable",
        "tryAgainRunnable",
        "Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;",
        "audioFocusRequestHelper",
        "Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;",
        "getAvailableAudioDevices",
        "availableAudioDevices",
        "getCurrentDevice",
        "()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;",
        "currentDevice",
        "isHeadsetConnected",
        "()Z",
        "getHasWiredHeadset",
        "hasWiredHeadset",
        "getHasEarpiece",
        "hasEarpiece",
        "getAudioDeviceInfo",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Landroid/media/AudioDeviceInfo;",
        "audioDeviceInfo",
        "Companion",
        "calls-audiomanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$Companion;

.field private static final NO_DEVICE:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

.field public static final ROLLBACK_TO_ACTUAL_DEVICE_TIMEOUT_MS:J = 0x7d0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "CallsAudioManagerV3Impl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TRY_AGAIN_TIMEOUT_MS:J = 0x7d0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final USED_DEVICE_RECOVER_TIMEOUT_MS:J = 0xbb8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final audioDeviceByCallsDevice:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final audioDeviceSelector:Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;

.field private audioDeviceSyncCount:I

.field private final audioFocusRequestHelper:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

.field private final audioManager:Landroid/media/AudioManager;

.field private final backgroundHandlerThread:Landroid/os/HandlerThread;

.field private final callsAudioDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final disabledAudioDeviceUsagePolicy:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;

.field private disabledBluetoothOnce:Z

.field private disabledSpeakerOnce:Z

.field private isDestroyed:Z

.field private isInCall:Z

.field private isStarted:Z

.field private lastKnownAudioDeviceType:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

.field private final logger:Lru/ok/android/externcalls/sdk/audio/Logger;

.field private final mainHandler:Landroid/os/Handler;

.field private onAudioDeviceChangeListener:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;

.field private final proximityTracker:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

.field private final recoverDeviceByTypeRunnable:Ljava/lang/Runnable;

.field private reportedAudioDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

.field private savedIsMicrophoneMute:Z

.field private savedIsSpeakerPhoneOn:Z

.field private savedPreviousState:Z

.field private state:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

.field private final syncWithSystemCommunicationDeviceRunnable:Ljava/lang/Runnable;

.field private final trackProximityWhenSpeakerEnabled:Z

.field private final tryAgainRunnable:Ljava/lang/Runnable;

.field private usedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

.field private final videoTracker:Lru/ok/android/externcalls/sdk/audio/VideoTracker;

.field private final workerThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$Companion;-><init>(Lki4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->Companion:Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$Companion;

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->NONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->NO_DEVICE:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/ProximityTracker;ZLru/ok/android/externcalls/sdk/audio/VideoTracker;Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;Lru/ok/android/externcalls/sdk/audio/Logger;)V
    .locals 9

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->proximityTracker:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    iput-boolean p3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->trackProximityWhenSpeakerEnabled:Z

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->videoTracker:Lru/ok/android/externcalls/sdk/audio/VideoTracker;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioDeviceSelector:Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->disabledAudioDeviceUsagePolicy:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;

    move-object/from16 v6, p8

    iput-object v6, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "CallsAudioManagerV3Thread"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->backgroundHandlerThread:Landroid/os/HandlerThread;

    sget-object p3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->NONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->lastKnownAudioDeviceType:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->callsAudioDevices:Ljava/util/List;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioDeviceByCallsDevice:Ljava/util/Map;

    sget-object p3, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->Companion:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;->getNONE()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p4

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->usedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;->getNONE()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p3

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->reportedAudioDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    new-instance p3, Lqu1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lqu1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;I)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->recoverDeviceByTypeRunnable:Ljava/lang/Runnable;

    new-instance p3, Lqu1;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lqu1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;I)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->syncWithSystemCommunicationDeviceRunnable:Ljava/lang/Runnable;

    new-instance p3, Lqu1;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lqu1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;I)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->tryAgainRunnable:Ljava/lang/Runnable;

    sget-object p3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->IDLE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->state:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v4, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->workerThreadHandler:Landroid/os/Handler;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->mainHandler:Landroid/os/Handler;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioManager:Landroid/media/AudioManager;

    new-instance v8, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$1;

    invoke-direct {v8, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$1;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$2;

    invoke-direct {v7, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$2;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

    new-instance v5, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$3;

    invoke-direct {v5, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$3;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v8}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;-><init>(Landroid/media/AudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;Landroid/os/Handler;Landroid/os/Handler;Lji6;Lru/ok/android/externcalls/sdk/audio/Logger;Lji6;Lji6;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioFocusRequestHelper:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->syncWithSystemCommunicationDevice()V

    return-void
.end method

.method public static final synthetic access$androidDeviceToString(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->androidDeviceToString(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cancelScheduledSyncWithSystemCommunicationDevice(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->cancelScheduledSyncWithSystemCommunicationDevice()V

    return-void
.end method

.method public static final synthetic access$cancelScheduledTrySetCommunicationDeviceAgain(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->cancelScheduledTrySetCommunicationDeviceAgain()V

    return-void
.end method

.method public static final synthetic access$changeState(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->changeState(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    return-void
.end method

.method public static final synthetic access$firstOfType(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->firstOfType(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCallsAudioDevices$p(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->callsAudioDevices:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getDeviceForAndroidDevice(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Landroid/media/AudioDeviceInfo;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->getDeviceForAndroidDevice(Landroid/media/AudioDeviceInfo;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)Lru/ok/android/externcalls/sdk/audio/Logger;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    return-object p0
.end method

.method public static final synthetic access$getNO_DEVICE$cp()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->NO_DEVICE:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    return-object v0
.end method

.method public static final synthetic access$getUsedDevice$p(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->usedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    return-object p0
.end method

.method public static final synthetic access$handleCurrentCommunicationDevice(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->handleCurrentCommunicationDevice(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public static final synthetic access$isDestroyed$p(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->isDestroyed:Z

    return p0
.end method

.method public static final synthetic access$maybeRecoverUtilizedDeviceType(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->maybeRecoverUtilizedDeviceType()V

    return-void
.end method

.method public static final synthetic access$release(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->release()V

    return-void
.end method

.method public static final synthetic access$rememberUtilizedDeviceType(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->rememberUtilizedDeviceType()V

    return-void
.end method

.method public static final synthetic access$requestAudioFocus(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->requestAudioFocus()V

    return-void
.end method

.method public static final synthetic access$scheduleSyncWithSystemCommunicationDevice(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->scheduleSyncWithSystemCommunicationDevice()V

    return-void
.end method

.method public static final synthetic access$setAudioDevice(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->setAudioDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void
.end method

.method public static final synthetic access$setOnAudioDeviceChangeListenerImpl(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->setOnAudioDeviceChangeListenerImpl(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    return-void
.end method

.method public static final synthetic access$setSpeakerEnabled(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->setSpeakerEnabled(ZZ)V

    return-void
.end method

.method private final androidDeviceToString(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 4

    const-string v0, ":"

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error: "

    invoke-static {v0, p1}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final applyCurrentDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancel try again schedule because of used device change to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsAudioManagerV3Impl"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->cancelScheduledTrySetCommunicationDeviceAgain()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->usedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->reportCurrentCallsAudioDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void
.end method

.method public static synthetic b(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->updateProximityTrackingState$lambda$10(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->reportAudioDeviceOnMainThread$lambda$9(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    return-void
.end method

.method private final cancelScheduledSyncWithSystemCommunicationDevice()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->workerThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->syncWithSystemCommunicationDeviceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final cancelScheduledTrySetCommunicationDeviceAgain()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->workerThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->tryAgainRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final cancelUtilizedDeviceTypeRecovery()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->lastKnownAudioDeviceType:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling audio device recovery by type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (maybe)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsAudioManagerV3Impl"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->workerThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->recoverDeviceByTypeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final changeState(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V
    .locals 3

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requested "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsAudioManagerV3Impl"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->onCallStateChangedInternal(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    return-void
.end method

.method public static synthetic d(Lji6;Lji6;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lli6;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->doOnOwnThreadUnsafe$lambda$8(Lji6;Lji6;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lli6;)V

    return-void
.end method

.method private final doOnOwnThread(Ljava/lang/String;Lji6;Lji6;Lli6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lji6;",
            "Lji6;",
            "Lli6;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->doOnOwnThreadUnsafe(Ljava/lang/String;Lji6;Lji6;Lli6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string p4, "error posting action "

    const-string v0, " for execution"

    invoke-static {p4, p1, v0}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "CallsAudioManagerV3Impl"

    invoke-interface {p3, p4, p1, p2}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic doOnOwnThread$default(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lji6;Lji6;Lli6;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->doOnOwnThread(Ljava/lang/String;Lji6;Lji6;Lli6;)V

    return-void
.end method

.method private final doOnOwnThreadUnsafe(Ljava/lang/String;Lji6;Lji6;Lli6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lji6;",
            "Lji6;",
            "Lli6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->workerThreadHandler:Landroid/os/Handler;

    new-instance v1, Lpu1;

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lpu1;-><init>(Lji6;Lji6;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lli6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic doOnOwnThreadUnsafe$default(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lji6;Lji6;Lli6;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->doOnOwnThreadUnsafe(Ljava/lang/String;Lji6;Lji6;Lli6;)V

    return-void
.end method

.method private static final doOnOwnThreadUnsafe$lambda$8(Lji6;Lji6;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lli6;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lji6;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, p2, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string p2, "error on executing action "

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "CallsAudioManagerV3Impl"

    invoke-interface {p1, p3, p2, p0}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_0

    invoke-interface {p4, p0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->trySetCommunicationDeviceAgain()V

    return-void
.end method

.method public static synthetic f(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->startTrackingAudioDevices$lambda$4$lambda$3(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final firstOfType(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->callsAudioDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    return-object v1
.end method

.method public static synthetic g(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->recoverDeviceByTypeRunnable$lambda$0(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    return-void
.end method

.method private final getAudioDeviceInfo(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Landroid/media/AudioDeviceInfo;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioDeviceByCallsDevice:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioDeviceInfo;

    return-object p1
.end method

.method private final getAudioManagerStateDetails()Ljava/lang/String;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Ly20;->n(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    new-instance v5, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$getAudioManagerStateDetails$1;

    invoke-direct {v5, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$getAudioManagerStateDetails$1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    const/16 v6, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio manager error: "

    invoke-static {v1, v0}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getAvailableDevices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltcb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Ly20;->n(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceInfo;

    invoke-direct {p0, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->mapAndroidDeviceToCallsDevice(Landroid/media/AudioDeviceInfo;)Ltcb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final getDeviceForAndroidDevice(Landroid/media/AudioDeviceInfo;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "CallsAudioManagerV3Impl"

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "NULL device mapped to null"

    invoke-interface {p1, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->callsAudioDevices:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-direct {p0, v4}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->getAudioDeviceInfo(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Landroid/media/AudioDeviceInfo;

    move-result-object v4

    invoke-static {v4, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    if-nez v3, :cond_5

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v3, "Not having a mirror for current communication device"

    invoke-interface {v2, v1, v3}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->syncAudioDeviceList()V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->callsAudioDevices:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-direct {p0, v4}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->getAudioDeviceInfo(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Landroid/media/AudioDeviceInfo;

    move-result-object v4

    invoke-static {v4, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    :cond_5
    if-nez v3, :cond_6

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "After double-check still not having a mirror for current communication device"

    invoke-interface {p1, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v5, "Device "

    const-string v6, ":"

    invoke-static {v5, v2, v6, v4, v6}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mirrored to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private final getHasEarpiece()Z
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->EARPIECE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->firstOfType(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getHasWiredHeadset()Z
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->WIRED_HEADSET:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->firstOfType(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getPreferredAudioDevice(ZZ)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 12

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->maybeSyncAudioDeviceList()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioDeviceSelector:Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->state:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->getHasWiredHeadset()Z

    move-result v4

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->getHasEarpiece()Z

    move-result v5

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->disabledSpeakerOnce:Z

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->disabledAudioDeviceUsagePolicy:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;

    sget-object v7, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->SPEAKER_PHONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-interface {v2, v7}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;->isAvailableForAutoSelect(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v6

    move v6, v3

    :goto_0
    iget-boolean v7, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->disabledBluetoothOnce:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->disabledAudioDeviceUsagePolicy:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;

    sget-object v8, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-interface {v7, v8}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;->isAvailableForAutoSelect(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->callsAudioDevices:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->usedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v9

    iget-object v10, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->videoTracker:Lru/ok/android/externcalls/sdk/audio/VideoTracker;

    iget-object v11, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->proximityTracker:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    move v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v11}, Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;->selectPreferableDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;ZZZZZZLjava/util/Set;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Lru/ok/android/externcalls/sdk/audio/VideoTracker;Lru/ok/android/externcalls/sdk/audio/ProximityTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->firstOfType(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->Companion:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;->getNONE()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public static synthetic getPreferredAudioDevice$default(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;ZZILjava/lang/Object;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->getPreferredAudioDevice(ZZ)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method private final handleCurrentCommunicationDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->getDeviceForAndroidDevice(Landroid/media/AudioDeviceInfo;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Apply device "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " confirmed by system"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsAudioManagerV3Impl"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->applyCurrentDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void
.end method

.method private final mapAndroidDeviceToCallsDevice(Landroid/media/AudioDeviceInfo;)Ltcb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Ltcb;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "CallsAudioManagerV3Impl"

    const-string v4, ":"

    if-eq v0, v1, :cond_15

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    const/4 v1, 0x7

    const-string v5, "wireless headset"

    if-eq v0, v1, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown available audio device "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    :cond_2
    :goto_0
    invoke-direct {v0, v1, v5}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->WIRED_HEADSET:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    const-string v5, "usb headset"

    :cond_5
    invoke-direct {v0, v1, v5}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move-object v5, v6

    :cond_8
    :goto_1
    invoke-direct {v0, v1, v5}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    move-object v5, v6

    :cond_b
    :goto_2
    invoke-direct {v0, v1, v5}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->WIRED_HEADSET:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    const-string v5, "wired headphones"

    :cond_e
    invoke-direct {v0, v1, v5}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->WIRED_HEADSET:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    :cond_10
    const-string v5, "wired headset"

    :cond_11
    invoke-direct {v0, v1, v5}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->SPEAKER_PHONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    :cond_13
    const-string v5, "speakerphone"

    :cond_14
    invoke-direct {v0, v1, v5}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->EARPIECE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    :cond_16
    const-string v5, "earpiece"

    :cond_17
    invoke-direct {v0, v1, v5}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v5

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v7

    const-string v8, "Map "

    invoke-static {v8, v5, v4, v6, v4}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_18

    new-instance v1, Ltcb;

    invoke-direct {v1, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_18
    return-object v2
.end method

.method private final maybeRecoverUtilizedDeviceType()V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->lastKnownAudioDeviceType:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->NONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    const-string v2, "CallsAudioManagerV3Impl"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "Previously used device type is not known, will not try to recover"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->usedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->lastKnownAudioDeviceType:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "Used device type matches type of device used before audio focus was lost. Nothing to do here"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "Schedule previously utilized device recovery in 3000 ms"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->workerThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->recoverDeviceByTypeRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v3, "Unable to post recovery runnable"

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final maybeSyncAudioDeviceList()V
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioDeviceSyncCount:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->syncAudioDeviceList()V

    return-void
.end method

.method private final onCallStateChangedInternal(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V
    .locals 4

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->isDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->state:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->RINGING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    if-ne p1, v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    if-ne p1, v1, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->isInCall:Z

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->state:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->start()V

    if-eqz v0, :cond_4

    invoke-direct {p0, v3}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->updateAvailableDeviceList(Z)Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->release()V

    return-void
.end method

.method private static final recoverDeviceByTypeRunnable$lambda$0(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->recoverPreviouslyUtilizedDeviceType()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "CallsAudioManagerV3Impl"

    const-string v2, "Error on device recovery"

    invoke-interface {p0, v1, v2, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final recoverPreviouslyUtilizedDeviceType()V
    .locals 5

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->usedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->lastKnownAudioDeviceType:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    const-string v2, "CallsAudioManagerV3Impl"

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "It seems previously used device has been recovered by system. Nothing to do here"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->updateAvailableDeviceList$default(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "It seems better option was found during device list update. Keep it as it is"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->lastKnownAudioDeviceType:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->firstOfType(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->lastKnownAudioDeviceType:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No device found by requested type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Submitting request to select "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as current (recovery)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->selectAudioDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void
.end method

.method private final release()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->isDestroyed:Z

    const-string v1, "CallsAudioManagerV3Impl"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "Already released, ignore"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->isDestroyed:Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :try_start_0
    invoke-static {v0, p0}, Ly20;->s(Landroid/media/AudioManager;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, Ly20;->p(Landroid/media/AudioManager;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "Audio manager cleanup completed"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->releaseAudioFocus()V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->restorePreviousAudioState()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->backgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "Release completed"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final releaseAudioFocus()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioFocusRequestHelper:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->releaseFocus()V

    return-void
.end method

.method private final rememberUtilizedDeviceType()V
    .locals 1

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->cancelUtilizedDeviceTypeRecovery()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->usedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->lastKnownAudioDeviceType:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    return-void
.end method

.method private final reportAudioDeviceOnMainThread(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->onAudioDeviceChangeListener:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lgj;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v0, v3}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final reportAudioDeviceOnMainThread$lambda$9(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->reportedAudioDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v0, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CallsAudioManagerV3Impl"

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->reportedAudioDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reporting device change "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->reportedAudioDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-direct {v0, v1, p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    invoke-interface {p2, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;->onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->reportedAudioDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->reportedAudioDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {p0, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Will not report audio device change from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " because of same device="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", has listener="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final reportCurrentCallsAudioDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->reportAudioDeviceOnMainThread(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object p1

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->SPEAKER_PHONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->updateProximityTrackingState(Z)V

    return-void
.end method

.method private final requestAudioFocus()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioFocusRequestHelper:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->requestFocus()V

    return-void
.end method

.method private final restorePreviousAudioState()V
    .locals 6

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->savedPreviousState:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "restoring state"

    const-string v2, "CallsAudioManagerV3Impl"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->savedPreviousState:Z

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioManager:Landroid/media/AudioManager;

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->savedIsSpeakerPhoneOn:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Ly20;->n(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Landroid/media/AudioDeviceInfo;

    if-eqz v3, :cond_2

    invoke-static {v0, v3}, Ly20;->r(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->savedIsMicrophoneMute:Z

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v3, "restorePreviousAudioState: failed"

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final savePreviousState()V
    .locals 5

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->savedPreviousState:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "saving state"

    const-string v2, "CallsAudioManagerV3Impl"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->savedIsMicrophoneMute:Z

    invoke-static {v0}, Ly20;->f(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->savedIsSpeakerPhoneOn:Z

    iput-boolean v3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->savedPreviousState:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v3, "savePreviousState: failed"

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final scheduleSyncWithSystemCommunicationDevice()V
    .locals 4

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->cancelScheduledSyncWithSystemCommunicationDevice()V

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->workerThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->syncWithSystemCommunicationDeviceRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "CallsAudioManagerV3Impl"

    const-string v3, "Can\'t schedule sync with system communication device"

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final scheduleTryToSetCommunicationDeviceAgain()V
    .locals 5

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->cancelScheduledTrySetCommunicationDeviceAgain()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "Schedule try again with current device in 2000ms"

    const-string v2, "CallsAudioManagerV3Impl"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->workerThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->tryAgainRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v3, "Unable to post try again runnable"

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final selectAudioDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 8

    const-string v0, "Can\'t set "

    const-string v1, "Apply device "

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->cancelUtilizedDeviceTypeRecovery()V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Selecting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallsAudioManagerV3Impl"

    invoke-interface {v2, v4, v3}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->usedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v2, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->usedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An attempt to select same device "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->getAudioDeviceInfo(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Landroid/media/AudioDeviceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No known android device matches requested device "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioManager:Landroid/media/AudioManager;

    invoke-static {p1}, Ly20;->p(Landroid/media/AudioManager;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v3

    sget-object v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->NONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    if-ne v3, v5, :cond_2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "Empty device type, clear communication device"

    invoke-interface {v0, v4, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Ly20;->p(Landroid/media/AudioManager;)V

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->reportCurrentCallsAudioDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void

    :cond_2
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioManager:Landroid/media/AudioManager;

    invoke-static {v3}, Ly20;->f(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Device "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mapped to currently used communication device"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->handleCurrentCommunicationDevice(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_3
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Submit request to set current communication device to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " by user request (just a promise to use)"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->applyCurrentDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    invoke-direct {p0, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    invoke-direct {p0, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->androidDeviceToString(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": setCommunicationDevice() returned false"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->syncWithSystemCommunicationDevice()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_4
    return-void

    :goto_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->androidDeviceToString(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->getAudioManagerStateDetails()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Proposed device was not able to set as current "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), details: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Error setting communication device"

    invoke-interface {v1, v4, p1, v3}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->syncWithSystemCommunicationDevice()V

    return-void
.end method

.method private final setAudioDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 6

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->isDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->usedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->disabledBluetoothOnce:Z

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    or-int/2addr v1, v5

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->disabledBluetoothOnce:Z

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->disabledSpeakerOnce:Z

    sget-object v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->SPEAKER_PHONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    if-ne v0, v5, :cond_3

    move v3, v4

    :cond_3
    or-int v0, v1, v3

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->disabledSpeakerOnce:Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Set audio device by external request: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CallsAudioManagerV3Impl"

    invoke-interface {v0, v3, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->WIRED_HEADSET:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->EARPIECE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    filled-new-array {v5, v0, v1, v2}, [Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->oneOf$calls_audiomanager_release([Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->selectAudioDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final setAudioManagerModeSafe(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "CallsAudioManagerV3Impl"

    const-string v2, "Can\'t set audio manager mode"

    invoke-interface {v0, v1, v2, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioManager:Landroid/media/AudioManager;

    invoke-static {p1}, Ly20;->p(Landroid/media/AudioManager;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Ly20;->w(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->scheduleTryToSetCommunicationDeviceAgain()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final setOnAudioDeviceChangeListenerImpl(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->isDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->onAudioDeviceChangeListener:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object p1, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->NO_DEVICE:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->reportedAudioDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->usedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->reportAudioDeviceOnMainThread(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void
.end method

.method private final setSpeakerEnabled(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->isDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, " ("

    const-string v2, ")"

    const-string v3, "requested speaker "

    invoke-static {v3, p1, v1, p2, v2}, Lfd0;->g(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsAudioManagerV3Impl"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->disabledSpeakerOnce:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->disabledAudioDeviceUsagePolicy:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;

    sget-object p2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->SPEAKER_PHONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-interface {p1, p2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;->isAvailableForAutoSelect(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->usedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    sget-object p2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->EARPIECE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->SPEAKER_PHONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    filled-new-array {p2, v0}, [Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->oneOf$calls_audiomanager_release([Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->proximityTracker:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/audio/ProximityTracker;->getCanUseSpeaker()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->firstOfType(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->selectAudioDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void

    :cond_2
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string p2, "No speaker found"

    invoke-interface {p1, v2, p2}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->getPreferredAudioDevice(ZZ)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->selectAudioDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void
.end method

.method private final start()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->isStarted:Z

    const-string v1, "CallsAudioManagerV3Impl"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "Already started, ignore"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "Starting..."

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->isStarted:Z

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->savePreviousState()V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->requestAudioFocus()V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->startTrackingAudioDevices()V

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->setAudioManagerModeSafe(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->getPreferredAudioDevice(ZZ)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->selectAudioDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void
.end method

.method private final startTrackingAudioDevices()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->workerThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    new-instance v1, Lru1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, p0}, Ly20;->q(Landroid/media/AudioManager;Lru1;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v2, v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->updateAvailableDeviceList$default(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;ZILjava/lang/Object;)Z

    return-void
.end method

.method private static final startTrackingAudioDevices$lambda$4$lambda$3(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->workerThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final syncAudioDeviceList()V
    .locals 11

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iget v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioDeviceSyncCount:I

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->callsAudioDevices:Ljava/util/List;

    sget-object v6, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$syncAudioDeviceList$1;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$syncAudioDeviceList$1;

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Sync audio device list ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). List before update: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsAudioManagerV3Impl"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->callsAudioDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioDeviceByCallsDevice:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :try_start_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->getAvailableDevices()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->callsAudioDevices:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltcb;

    iget-object v6, v6, Ltcb;->a:Ljava/lang/Object;

    check-cast v6, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioDeviceByCallsDevice:Ljava/util/Map;

    invoke-static {v0, v1}, Lzg8;->l(Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v3, "Error while getting available communication devices"

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iget v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioDeviceSyncCount:I

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->callsAudioDevices:Ljava/util/List;

    sget-object v9, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$syncAudioDeviceList$3;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$syncAudioDeviceList$3;

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). List after update: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioDeviceSyncCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioDeviceSyncCount:I

    return-void
.end method

.method private final syncWithSystemCommunicationDevice()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "Try to recover actual device audio device state"

    const-string v2, "CallsAudioManagerV3Impl"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Ly20;->f(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->handleCurrentCommunicationDevice(Landroid/media/AudioDeviceInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "Can\'t recover current communication device from system state"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final trySetCommunicationDeviceAgain()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->trySetCommunicationDeviceAgainUnsafe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v2, "CallsAudioManagerV3Impl"

    const-string v3, "Failed to set communication device again"

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->syncWithSystemCommunicationDevice()V

    return-void
.end method

.method private final trySetCommunicationDeviceAgainUnsafe()V
    .locals 5

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->usedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->getAudioDeviceInfo(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->androidDeviceToString(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Try again with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsAudioManagerV3Impl"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Ly20;->p(Landroid/media/AudioManager;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->usedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->getAudioDeviceInfo(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "No current device, ignore try again attempt, sync with system device instead"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->syncWithSystemCommunicationDevice()V

    return-void

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Ly20;->w(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->androidDeviceToString(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " did fail. Sync with system device immediately"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->syncWithSystemCommunicationDevice()V

    return-void

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->androidDeviceToString(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " passed, wait for a system confirmation or rollback in 2000ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->scheduleSyncWithSystemCommunicationDevice()V

    return-void
.end method

.method private final updateAvailableDeviceList(Z)Z
    .locals 10

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->WIRED_HEADSET:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->firstOfType(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-direct {p0, v4}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->firstOfType(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget-object v6, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "update audio device list, had bt before="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", had headphones before="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CallsAudioManagerV3Impl"

    invoke-interface {v6, v8, v7}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->syncAudioDeviceList()V

    const/4 v6, 0x0

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->firstOfType(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v6

    :goto_2
    if-nez v5, :cond_3

    invoke-direct {p0, v4}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->firstOfType(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v6

    :goto_3
    iget-object v4, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->callsAudioDevices:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v9, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->usedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v7, v9}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v6, v5

    :cond_5
    if-eqz v6, :cond_a

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, ", let us try to select it"

    if-eqz v0, :cond_7

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->usedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v4

    sget-object v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->WIRED_HEADSET:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    if-eq v4, v5, :cond_7

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Wired headset did appear: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v8, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->selectAudioDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return v3

    :cond_7
    if-eqz v1, :cond_9

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->usedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->isHeadsetDevice()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->disabledBluetoothOnce:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->disabledAudioDeviceUsagePolicy:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;->isAvailableForAutoSelect(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v0, "Will not try to select bluetooth because user disable it once already"

    invoke-interface {p1, v8, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Bluetooth headset did appear: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v8, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->selectAudioDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return v3

    :cond_9
    return v2

    :cond_a
    :goto_4
    xor-int/2addr p1, v3

    invoke-direct {p0, v3, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->getPreferredAudioDevice(ZZ)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->usedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Current device "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " disappeared, select "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " instead"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->selectAudioDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return v2
.end method

.method public static synthetic updateAvailableDeviceList$default(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->updateAvailableDeviceList(Z)Z

    move-result p0

    return p0
.end method

.method private final updateProximityTrackingState(Z)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->usedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->usedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->WIRED_HEADSET:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->trackProximityWhenSpeakerEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "proximity disabled? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", speaker? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CallsAudioManagerV3Impl"

    invoke-interface {v1, v2, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lyi;

    invoke-direct {v1, v0, p0}, Lyi;-><init>(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final updateProximityTrackingState$lambda$10(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, p1, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->proximityTracker:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/audio/ProximityTracker;->stopTrackingProximity()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->proximityTracker:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/audio/ProximityTracker;->startTrackingProximity()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    iget-object p1, p1, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v0, "CallsAudioManagerV3Impl"

    const-string v1, "Proximity tracker error"

    invoke-interface {p1, v0, v1, p0}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public changeStateAsync(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;Lji6;Lli6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;",
            "Lji6;",
            "Lli6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$changeStateAsync$1;

    invoke-direct {v0, p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$changeStateAsync$1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    const-string p1, "changeStateAsync"

    invoke-direct {p0, p1, v0, p2, p3}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->doOnOwnThread(Ljava/lang/String;Lji6;Lji6;Lli6;)V

    return-void
.end method

.method public getAvailableAudioDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->callsAudioDevices:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->usedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    return-object v0
.end method

.method public hasBluetoothHeadsetAsync(Lli6;Lli6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli6;",
            "Lli6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$hasBluetoothHeadsetAsync$1;

    invoke-direct {v0, p1, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$hasBluetoothHeadsetAsync$1;-><init>(Lli6;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    const/4 p1, 0x0

    const-string v1, "hasBluetoothHeadsetAsync"

    invoke-direct {p0, v1, v0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->doOnOwnThread(Ljava/lang/String;Lji6;Lji6;Lli6;)V

    return-void
.end method

.method public hasWiredHeadsetAsync(Lli6;Lli6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli6;",
            "Lli6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$hasWiredHeadsetAsync$1;

    invoke-direct {v0, p1, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$hasWiredHeadsetAsync$1;-><init>(Lli6;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    const/4 p1, 0x0

    const-string v1, "hasWiredHeadsetAsync"

    invoke-direct {p0, v1, v0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->doOnOwnThread(Ljava/lang/String;Lji6;Lji6;Lli6;)V

    return-void
.end method

.method public isHeadsetConnected()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->usedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->isHeadsetDevice()Z

    move-result v0

    return v0
.end method

.method public notifyBluetoothPermissionGranted()V
    .locals 0

    return-void
.end method

.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v0, "CallsAudioManagerV3Impl"

    const-string v1, "Audio devices were added, update list"

    invoke-interface {p1, v0, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->updateAvailableDeviceList$default(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;ZILjava/lang/Object;)Z

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v0, "CallsAudioManagerV3Impl"

    const-string v1, "Audio devices were removed, update list"

    invoke-interface {p1, v0, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->updateAvailableDeviceList$default(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;ZILjava/lang/Object;)Z

    return-void
.end method

.method public onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 7

    new-instance v2, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$onCommunicationDeviceChanged$1;

    invoke-direct {v2, p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$onCommunicationDeviceChanged$1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Landroid/media/AudioDeviceInfo;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "onCommunicationDeviceChanged"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->doOnOwnThread$default(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lji6;Lji6;Lli6;ILjava/lang/Object;)V

    return-void
.end method

.method public releaseAsync(Lji6;Lli6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji6;",
            "Lli6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$releaseAsync$1;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$releaseAsync$1;-><init>(Ljava/lang/Object;)V

    const-string v1, "releaseAsync"

    invoke-direct {p0, v1, v0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->doOnOwnThread(Ljava/lang/String;Lji6;Lji6;Lli6;)V

    return-void
.end method

.method public requestAudioFocusAsync()V
    .locals 4

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$requestAudioFocusAsync$1;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$requestAudioFocusAsync$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$requestAudioFocusAsync$2;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$requestAudioFocusAsync$2;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$requestAudioFocusAsync$3;

    invoke-direct {v2, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$requestAudioFocusAsync$3;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    const-string v3, "requestAudioFocus"

    invoke-direct {p0, v3, v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->doOnOwnThread(Ljava/lang/String;Lji6;Lji6;Lli6;)V

    return-void
.end method

.method public setAudioDeviceAsync(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lji6;Lli6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;",
            "Lji6;",
            "Lli6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$setAudioDeviceAsync$1;

    invoke-direct {v0, p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$setAudioDeviceAsync$1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    const-string p1, "setAudioDeviceAsync"

    invoke-direct {p0, p1, v0, p2, p3}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->doOnOwnThread(Ljava/lang/String;Lji6;Lji6;Lli6;)V

    return-void
.end method

.method public setAudioDeviceTypeAsync(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Lji6;Lli6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;",
            "Lji6;",
            "Lli6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$setAudioDeviceTypeAsync$1;

    invoke-direct {v0, p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$setAudioDeviceTypeAsync$1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)V

    const-string p1, "setAudioDeviceAsync"

    invoke-direct {p0, p1, v0, p2, p3}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->doOnOwnThread(Ljava/lang/String;Lji6;Lji6;Lli6;)V

    return-void
.end method

.method public setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V
    .locals 7

    new-instance v2, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$setOnAudioDeviceChangeListener$1;

    invoke-direct {v2, p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$setOnAudioDeviceChangeListener$1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "setOnAudioDeviceChangeListener"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->doOnOwnThread$default(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lji6;Lji6;Lli6;ILjava/lang/Object;)V

    return-void
.end method

.method public setSpeakerEnabledAsync(ZZLji6;Lli6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lji6;",
            "Lli6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$setSpeakerEnabledAsync$1;

    invoke-direct {v0, p0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$setSpeakerEnabledAsync$1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;ZZ)V

    const-string p1, "setSpeakerEnabledAsync"

    invoke-direct {p0, p1, v0, p3, p4}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->doOnOwnThread(Ljava/lang/String;Lji6;Lji6;Lli6;)V

    return-void
.end method
