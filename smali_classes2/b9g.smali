.class public final Lb9g;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Lxe5;

.field public final Y:Lxe5;

.field public volatile Z:Lcye;

.field public final b:Lx8g;

.field public final c:Liu7;

.field public final o:Liu7;


# direct methods
.method public constructor <init>(Lx8g;)V
    .locals 3

    sget-object v0, Lb7g;->a:Lb7g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ly83;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    invoke-virtual {v0}, Lb7g;->a()Liu7;

    move-result-object v1

    invoke-virtual {v0}, Lb7g;->b()Liu7;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lb9g;->b:Lx8g;

    iput-object v1, p0, Lb9g;->c:Liu7;

    iput-object v0, p0, Lb9g;->o:Liu7;

    new-instance p1, Lxe5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lb9g;->X:Lxe5;

    new-instance p1, Lxe5;

    invoke-direct {p1, v0}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lb9g;->Y:Lxe5;

    return-void
.end method
