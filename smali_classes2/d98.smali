.class public final Ld98;
.super Lj24;
.source "SourceFile"


# static fields
.field public static final b:Ld98;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld98;

    invoke-direct {v0}, Ld98;-><init>()V

    sput-object v0, Ld98;->b:Ld98;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld98;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ld98;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll24;Lq24;Lr24;)V
    .locals 3

    iget p2, p0, Ld98;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ltei;->a:Lmxa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc98;->c:Lc98;

    invoke-virtual {p2, v0}, Lmxa;->b(Lc98;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onChangeEnd, changeType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lifecycle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, p3, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ll24;Lq24;Lr24;)V
    .locals 3

    iget p2, p0, Ld98;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ltei;->a:Lmxa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc98;->c:Lc98;

    invoke-virtual {p2, v0}, Lmxa;->b(Lc98;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onChangeStart, changeType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lifecycle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, p3, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ll24;Landroid/os/Bundle;)V
    .locals 3

    iget p2, p0, Ld98;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ltei;->a:Lmxa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc98;->c:Lc98;

    invoke-virtual {p2, v0}, Lmxa;->b(Lc98;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: onRestoreInstanceState"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ll24;)V
    .locals 4

    iget v0, p0, Ld98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->c:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: onRestoreViewState"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ll24;Landroid/os/Bundle;)V
    .locals 3

    iget p2, p0, Ld98;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ltei;->a:Lmxa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc98;->c:Lc98;

    invoke-virtual {p2, v0}, Lmxa;->b(Lc98;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: onSaveInstanceState"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ll24;)V
    .locals 4

    iget v0, p0, Ld98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->c:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: onSaveViewState"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ll24;)V
    .locals 4

    iget v0, p0, Ld98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->c:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: postAttach"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ll24;)V
    .locals 4

    iget v0, p0, Ld98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->c:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: postContextAvailable"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ll24;)V
    .locals 4

    iget v0, p0, Ld98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->c:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: postContextUnavailable"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ll24;Landroid/view/View;)V
    .locals 3

    iget p2, p0, Ld98;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ltei;->a:Lmxa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc98;->c:Lc98;

    invoke-virtual {p2, v0}, Lmxa;->b(Lc98;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: postCreateView"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ll24;)V
    .locals 4

    iget v0, p0, Ld98;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->Y:[Ltr7;

    sget-object p1, Log3;->c:Log3;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    invoke-virtual {p1}, Lag4;->d()Z

    return-void

    :pswitch_0
    invoke-static {p1}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->c:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: postDestroy"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ll24;)V
    .locals 4

    iget v0, p0, Ld98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->c:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: postDestroyView"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ll24;)V
    .locals 4

    iget v0, p0, Ld98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->c:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: postDetach"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ll24;Landroid/view/View;)V
    .locals 3

    iget p2, p0, Ld98;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ltei;->a:Lmxa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc98;->c:Lc98;

    invoke-virtual {p2, v0}, Lmxa;->b(Lc98;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: preAttach"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ll24;)V
    .locals 4

    iget v0, p0, Ld98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->c:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: preContextAvailable"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ll24;)V
    .locals 4

    iget v0, p0, Ld98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->c:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: preContextUnavailable"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ll24;)V
    .locals 4

    iget v0, p0, Ld98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->c:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: preCreateView"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ll24;)V
    .locals 4

    iget v0, p0, Ld98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->c:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: preDestroy"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ll24;Landroid/view/View;)V
    .locals 3

    iget p2, p0, Ld98;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ltei;->a:Lmxa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc98;->c:Lc98;

    invoke-virtual {p2, v0}, Lmxa;->b(Lc98;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: preDestroyView"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ll24;)V
    .locals 4

    iget v0, p0, Ld98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->c:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: preDetach"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
