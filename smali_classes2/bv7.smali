.class public final Lbv7;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lf35;

.field public Y:Lbxe;

.field public Z:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

.field public o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

.field public t0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbv7;->s0:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbv7;->r0:Ljava/lang/Object;

    iget p1, p0, Lbv7;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbv7;->t0:I

    iget-object p1, p0, Lbv7;->s0:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
