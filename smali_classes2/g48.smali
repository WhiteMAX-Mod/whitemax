.class public final Lg48;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ly85;

.field public Y:Lylf;

.field public Z:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

.field public o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

.field public s0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg48;->r0:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg48;->q0:Ljava/lang/Object;

    iget p1, p0, Lg48;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg48;->s0:I

    iget-object p1, p0, Lg48;->r0:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
