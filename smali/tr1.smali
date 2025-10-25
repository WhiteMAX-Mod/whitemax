.class public final Ltr1;
.super Ly14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lwr1;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwr1;Ly14;)V
    .locals 0

    iput-object p1, p0, Ltr1;->X:Lwr1;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ltr1;->o:Ljava/lang/Object;

    iget p1, p0, Ltr1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltr1;->Y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ltr1;->X:Lwr1;

    invoke-virtual {v1, p1, v0, p0}, Lwr1;->c(ILandroid/os/Bundle;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
