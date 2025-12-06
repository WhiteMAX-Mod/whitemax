.class public final Lr6e;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ls6e;


# direct methods
.method public constructor <init>(Ls6e;Lq44;)V
    .locals 0

    iput-object p1, p0, Lr6e;->o:Ls6e;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr6e;->d:Ljava/lang/Object;

    iget p1, p0, Lr6e;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr6e;->X:I

    iget-object p1, p0, Lr6e;->o:Ls6e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ls6e;->b(Ls6e;Ljava/lang/Throwable;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
