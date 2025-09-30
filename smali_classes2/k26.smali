.class public final synthetic Lk26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Lk26;->a:I

    iput-object p1, p0, Lk26;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lk26;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lk26;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lxi7;

    invoke-static {p0}, Lf4h;->g(Lxx3;)V

    sget-object p1, Lg06;->c:Lg06;

    iget-object v1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lfr;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lxi7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lx2;->F0()Lza4;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":settings/folder/create?chat_id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_0
    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lxi7;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->y0()Lw26;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhx9;->a:Lhx9;

    iget-object v2, p1, Lw26;->X:Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v1

    new-instance v2, Lu26;

    invoke-direct {v2, p1, v0}, Lu26;-><init>(Lw26;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lb14;->c:Lb14;

    iget-object p1, p1, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1, v0, v2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
