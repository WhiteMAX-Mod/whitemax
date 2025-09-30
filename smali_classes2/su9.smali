.class public final synthetic Lsu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav9;


# instance fields
.field public final synthetic a:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu9;->a:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    return-void
.end method


# virtual methods
.method public final a(Lru9;)V
    .locals 1

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K0:[Lxi7;

    iget-object p0, p0, Lsu9;->a:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->O0()Lfw9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfw9;->w(Lru9;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void
.end method
