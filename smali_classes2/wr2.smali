.class public final Lwr2;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lzr2;


# direct methods
.method public constructor <init>(Lzr2;Lq44;)V
    .locals 0

    iput-object p1, p0, Lwr2;->o:Lzr2;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwr2;->d:Ljava/lang/Object;

    iget p1, p0, Lwr2;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwr2;->X:I

    iget-object p1, p0, Lwr2;->o:Lzr2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzr2;->a(Lzr2;Lfh9;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
