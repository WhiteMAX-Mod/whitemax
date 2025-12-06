.class public final synthetic Li96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/edit/FolderEditScreen;I)V
    .locals 0

    iput p2, p0, Li96;->a:I

    iput-object p1, p0, Li96;->b:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li96;->a:I

    sget-object v1, Lqqg;->a:Lqqg;

    iget-object v2, p0, Li96;->b:Lone/me/folders/edit/FolderEditScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->Z:[Lyy7;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->z0()Lca6;

    move-result-object p1

    invoke-virtual {p1}, Lca6;->x()V

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->A0()V

    return-object v1

    :pswitch_0
    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->Z:[Lyy7;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->A0()V

    invoke-virtual {v2}, Lc54;->getOnBackPressedDispatcher()Ljva;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljva;->d()V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
