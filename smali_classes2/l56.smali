.class public final synthetic Ll56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/edit/FolderEditScreen;I)V
    .locals 0

    iput p2, p0, Ll56;->a:I

    iput-object p1, p0, Ll56;->b:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll56;->a:I

    sget-object v1, Lccg;->a:Lccg;

    iget-object v2, p0, Ll56;->b:Lone/me/folders/edit/FolderEditScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->q0:[Ltr7;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->D0()Lf66;

    move-result-object p1

    invoke-virtual {p1}, Lf66;->v()V

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->E0()V

    return-object v1

    :pswitch_0
    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->q0:[Ltr7;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->E0()V

    invoke-virtual {v2}, Ll24;->getOnBackPressedDispatcher()Lpma;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpma;->d()V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
