.class public final synthetic Li26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Li26;->a:I

    iput-object p1, p0, Li26;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li26;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Li26;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lxi7;

    new-instance v0, Ldha;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ldha;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget v1, Lq0d;->O:I

    invoke-virtual {v0, v1}, Ldha;->setIcon(I)V

    sget v1, Ljia;->o:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    invoke-virtual {v0, v2}, Ldha;->setTitle(Lu2f;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ljia;->l:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lk26;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lk26;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-virtual {v0, v1, v2}, Ldha;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lxi7;

    new-instance v0, Lw26;

    iget-object v2, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lfr;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lxi7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lw26;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
