.class public final Lse9;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ls5i;

.field public Z:I

.field public d:Ls5i;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls5i;Lq44;)V
    .locals 0

    iput-object p1, p0, Lse9;->Y:Ls5i;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lse9;->X:Ljava/lang/Object;

    iget p1, p0, Lse9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse9;->Z:I

    iget-object p1, p0, Lse9;->Y:Ls5i;

    invoke-static {p1, p0}, Ls5i;->d(Ls5i;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
