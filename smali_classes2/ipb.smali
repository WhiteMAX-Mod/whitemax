.class public final synthetic Lipb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;I)V
    .locals 0

    iput p2, p0, Lipb;->a:I

    iput-object p1, p0, Lipb;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lipb;->a:I

    iget-object p0, p0, Lipb;->b:Lone/me/profileedit/ProfileEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lxi7;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Leqb;

    move-result-object p0

    invoke-virtual {p0}, Leqb;->w()V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lxi7;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Leqb;

    move-result-object p0

    iget-object p0, p0, Leqb;->b:Lj05;

    invoke-virtual {p0}, Lj05;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj05;->k()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
