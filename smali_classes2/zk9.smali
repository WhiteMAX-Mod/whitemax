.class public final Lzk9;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Ln0d;

.field public final Y:Lx0f;

.field public final Z:Ln0d;

.field public final b:Lx0f;

.field public final c:Ln0d;

.field public final o:Lx0f;

.field public final q0:Lxe5;

.field public final r0:Lxe5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lxzg;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lzk9;->b:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, v0}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Lzk9;->c:Ln0d;

    const/4 v0, 0x0

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    iput-object v1, p0, Lzk9;->o:Lx0f;

    new-instance v2, Ln0d;

    invoke-direct {v2, v1}, Ln0d;-><init>(Lj1a;)V

    iput-object v2, p0, Lzk9;->X:Ln0d;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lzk9;->Y:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, v0}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Lzk9;->Z:Ln0d;

    new-instance v0, Lxe5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxe5;-><init>(I)V

    iput-object v0, p0, Lzk9;->q0:Lxe5;

    new-instance v0, Lxe5;

    invoke-direct {v0, v1}, Lxe5;-><init>(I)V

    iput-object v0, p0, Lzk9;->r0:Lxe5;

    return-void
.end method


# virtual methods
.method public final r(Ltcb;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lzk9;->o:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luy6;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Luy6;

    iget-object v3, p1, Ltcb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Ltcb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Luy6;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
