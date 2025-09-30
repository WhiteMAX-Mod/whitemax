.class public final synthetic Lhd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/b;I)V
    .locals 0

    iput p2, p0, Lhd3;->a:I

    iput-object p1, p0, Lhd3;->b:Landroidx/fragment/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    iget v0, p0, Lhd3;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Lhd3;->b:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->C()Lj86;

    move-result-object v1

    invoke-static {v1}, Landroidx/fragment/app/b;->D(Landroidx/fragment/app/c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/b;->E0:Lbo7;

    sget-object v0, Lbn7;->ON_STOP:Lbn7;

    invoke-virtual {p0, v0}, Lbo7;->d(Lbn7;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lhd3;->b:Landroidx/fragment/app/b;

    iget-object p0, p0, Lpd3;->r0:Lnd3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lnd3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lnd3;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Landroid/os/Bundle;

    iget-object p0, p0, Lnd3;->g:Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
