.class public final synthetic Lkhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V
    .locals 0

    iput p2, p0, Lkhf;->a:I

    iput-object p1, p0, Lkhf;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkhf;->a:I

    iget-object p0, p0, Lkhf;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Lxi7;

    new-instance v0, Lqa7;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-direct {v0, p0}, Lqa7;-><init>(Lrzc;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Lxi7;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0()Lnhf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Lmhf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Ls6d;->N1:Ls6d;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Lmhf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_5

    if-ne p0, v1, :cond_4

    sget-object p0, Ls6d;->M1:Ls6d;

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, Ls6d;->L1:Ls6d;

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    sget-object p0, Ls6d;->J1:Ls6d;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Lmhf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-eq p0, v3, :cond_b

    if-eq p0, v2, :cond_a

    if-ne p0, v1, :cond_9

    sget-object p0, Ls6d;->T1:Ls6d;

    goto :goto_1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object p0, Ls6d;->S1:Ls6d;

    goto :goto_1

    :cond_b
    sget-object p0, Ls6d;->R1:Ls6d;

    goto :goto_1

    :cond_c
    sget-object p0, Ls6d;->Q1:Ls6d;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
