.class public final Lwm3;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lone/me/login/confirm/ConfirmPhoneScreen;

.field public o:Landroid/widget/TextView;

.field public q0:I


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Ly14;)V
    .locals 0

    iput-object p1, p0, Lwm3;->Z:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lwm3;->Y:Ljava/lang/Object;

    iget p1, p0, Lwm3;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwm3;->q0:I

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:[Ltr7;

    iget-object p1, p0, Lwm3;->Z:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->D0(Landroid/widget/TextView;IZLy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
