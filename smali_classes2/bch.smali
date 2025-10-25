.class public final Lbch;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lach;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcch;

.field public o:Lcch;

.field public q0:I


# direct methods
.method public constructor <init>(Lcch;Ly14;)V
    .locals 0

    iput-object p1, p0, Lbch;->Z:Lcch;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbch;->Y:Ljava/lang/Object;

    iget p1, p0, Lbch;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbch;->q0:I

    iget-object p1, p0, Lbch;->Z:Lcch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcch;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
