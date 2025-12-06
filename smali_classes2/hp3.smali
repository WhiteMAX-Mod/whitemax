.class public final Lhp3;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/confirm/ConfirmPhoneScreen;

.field public Z:I

.field public d:Landroid/widget/TextView;

.field public o:Z


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lq44;)V
    .locals 0

    iput-object p1, p0, Lhp3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhp3;->X:Ljava/lang/Object;

    iget p1, p0, Lhp3;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhp3;->Z:I

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lyy7;

    iget-object p1, p0, Lhp3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->z0(Landroid/widget/TextView;IZLq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
