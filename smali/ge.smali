.class public final Lge;
.super Lnk7;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

.field public final synthetic b:Landroid/content/IntentSender;

.field public final synthetic c:I

.field public final synthetic o:Landroid/content/Intent;

.field public final synthetic r0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lge;->a:Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    iput-object p2, p0, Lge;->b:Landroid/content/IntentSender;

    iput p3, p0, Lge;->c:I

    iput-object p4, p0, Lge;->o:Landroid/content/Intent;

    iput p5, p0, Lge;->X:I

    iput p6, p0, Lge;->Y:I

    iput p7, p0, Lge;->Z:I

    iput-object p8, p0, Lge;->r0:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lge;->a:Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    iget-object v1, v0, Landroidx/fragment/app/a;->F0:Lu76;

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/c;->K(I)Z

    move-result v2

    iget-object v4, p0, Lge;->b:Landroid/content/IntentSender;

    iget-object v6, p0, Lge;->o:Landroid/content/Intent;

    iget-object v10, p0, Lge;->r0:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v2

    iget-object v3, v2, Landroidx/fragment/app/c;->D:Lmr8;

    iget v5, p0, Lge;->c:I

    iget v7, p0, Lge;->X:I

    iget v8, p0, Lge;->Y:I

    if-eqz v3, :cond_5

    if-eqz v10, :cond_3

    if-nez v6, :cond_1

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string p0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v3, 0x1

    invoke-virtual {v6, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-static {v1}, Landroidx/fragment/app/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    const-string p0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v6, p0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    new-instance p0, Laa7;

    invoke-direct {p0, v4, v6, v7, v8}, Laa7;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    new-instance v3, Le86;

    iget-object v4, v0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Le86;-><init>(Ljava/lang/String;I)V

    iget-object v4, v2, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/fragment/app/c;->K(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    :cond_4
    iget-object v0, v2, Landroidx/fragment/app/c;->D:Lmr8;

    invoke-virtual {v0, p0}, Lmr8;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/c;->w:Lu76;

    const/4 v1, -0x1

    const-string v2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    if-ne v5, v1, :cond_7

    iget-object v3, v0, Lu76;->Z:Landroidx/fragment/app/b;

    if-eqz v3, :cond_6

    iget v9, p0, Lge;->Z:I

    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
