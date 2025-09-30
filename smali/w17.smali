.class public final Lw17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpwe;

.field public final b:Landroid/content/Context;

.field public c:Lju4;

.field public d:Lyvg;

.field public e:Lmp4;

.field public f:Loxe;

.field public g:Lseb;

.field public h:Ljava/util/Set;

.field public i:Lmp4;

.field public j:Lew3;

.field public final k:Lz96;

.field public final l:Lse2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lju4;->b:Lju4;

    iput-object v0, p0, Lw17;->c:Lju4;

    new-instance v0, Lz96;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lz96;-><init>(CI)V

    const/16 v1, 0x800

    iput v1, v0, Lz96;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lkp4;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lkp4;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lz96;->c:Ljava/lang/Object;

    new-instance v1, Lua6;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lua6;-><init>(I)V

    iput-object v1, v0, Lz96;->o:Ljava/lang/Object;

    iput-object v0, p0, Lw17;->k:Lz96;

    new-instance v0, Lse2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lse2;-><init>(I)V

    iput-object v0, p0, Lw17;->l:Lse2;

    iput-object p1, p0, Lw17;->b:Landroid/content/Context;

    return-void
.end method
