.class public final Lsxc;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltxc;

.field public Z:I

.field public o:Ltxc;


# direct methods
.method public constructor <init>(Ltxc;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lsxc;->Y:Ltxc;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsxc;->X:Ljava/lang/Object;

    iget p1, p0, Lsxc;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsxc;->Z:I

    iget-object p1, p0, Lsxc;->Y:Ltxc;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ltxc;->k(JLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
