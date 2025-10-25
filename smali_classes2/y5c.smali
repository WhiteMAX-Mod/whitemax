.class public final synthetic Ly5c;
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

    iput p2, p0, Ly5c;->a:I

    iput-object p1, p0, Ly5c;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ly5c;->a:I

    iget-object v0, p0, Ly5c;->b:Lone/me/profileedit/ProfileEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->w0:[Ltr7;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lu6c;

    move-result-object p1

    invoke-virtual {p1}, Lu6c;->x()V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->w0:[Ltr7;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lu6c;

    move-result-object p1

    iget-object p1, p1, Lu6c;->b:Lc65;

    invoke-virtual {p1}, Lc65;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc65;->k()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
