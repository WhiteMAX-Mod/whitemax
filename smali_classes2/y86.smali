.class public final synthetic Ly86;
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

    iput p2, p0, Ly86;->a:I

    iput-object p1, p0, Ly86;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Ly86;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Ly86;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->q0:[Ltr7;

    invoke-static {v1}, Lhuh;->b(Ll24;)V

    sget-object p1, Lt66;->c:Lt66;

    iget-object v2, v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lqs;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->q0:[Ltr7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":settings/folder/create?chat_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_0
    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->q0:[Ltr7;

    invoke-virtual {v1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0()Ll96;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu9a;->a:Lu9a;

    iget-object v3, p1, Ll96;->X:Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Li54;)Li54;

    move-result-object v2

    new-instance v3, Lj96;

    invoke-direct {v3, p1, v0}, Lj96;-><init>(Ll96;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lt54;->c:Lt54;

    iget-object p1, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v2, v0, v3}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    invoke-virtual {v1}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->C()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
