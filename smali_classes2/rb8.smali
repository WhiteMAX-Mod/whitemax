.class public final Lrb8;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lozf;

.field public Y:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

.field public o:Lvb5;

.field public final synthetic s0:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

.field public t0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrb8;->s0:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrb8;->Z:Ljava/lang/Object;

    iget p1, p0, Lrb8;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrb8;->t0:I

    iget-object p1, p0, Lrb8;->s0:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
