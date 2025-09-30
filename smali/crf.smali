.class public final Lcrf;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lnsb;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnsb;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lcrf;->X:Lnsb;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcrf;->o:Ljava/lang/Object;

    iget p1, p0, Lcrf;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcrf;->Y:I

    iget-object p1, p0, Lcrf;->X:Lnsb;

    invoke-virtual {p1, p0}, Lnsb;->l(Ljx3;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
