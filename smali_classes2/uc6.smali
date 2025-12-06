.class public final synthetic Luc6;
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

    iput p2, p0, Luc6;->a:I

    iput-object p1, p0, Luc6;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Luc6;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Luc6;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Lyy7;

    invoke-static {v1}, Lbsi;->a(Lc54;)V

    sget-object p1, Lqa6;->c:Lqa6;

    iget-object v2, v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lhs;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Lyy7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":settings/folder/create?chat_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_0
    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Lyy7;

    invoke-virtual {v1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->y0()Lgd6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbia;->a:Lbia;

    iget-object v3, p1, Lgd6;->d:Llzf;

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->b()Lz74;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v2

    new-instance v3, Led6;

    invoke-direct {v3, p1, v0}, Led6;-><init>(Lgd6;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Li84;->c:Li84;

    iget-object p1, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v2, v0, v3}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    invoke-virtual {v1}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->C()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
