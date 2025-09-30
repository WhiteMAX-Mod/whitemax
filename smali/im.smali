.class public final Lim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkm;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lim;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lom;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lim;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lim;->b:Ljava/lang/Object;

    .line 3
    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, Lom;->f(Ljava/lang/String;La4d;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget v0, p0, Lim;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lim;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "classes_to_restore"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lim;->b:Ljava/lang/Object;

    check-cast p0, Lkm;

    invoke-virtual {p0}, Lkm;->F()Lsm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
