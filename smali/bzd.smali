.class public final Lbzd;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ls72;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldzd;

.field public o:Ldzd;

.field public r0:I


# direct methods
.method public constructor <init>(Ldzd;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lbzd;->Z:Ldzd;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbzd;->Y:Ljava/lang/Object;

    iget p1, p0, Lbzd;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbzd;->r0:I

    iget-object p1, p0, Lbzd;->Z:Ldzd;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldzd;->p(Ldzd;Ls72;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
