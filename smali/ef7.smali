.class public final Lef7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldzf;

.field public final b:Landroid/content/Context;

.field public c:Lv25;

.field public d:Lzva;

.field public e:Ls7c;

.field public f:Lnx4;

.field public g:Lh0g;

.field public h:Lv5c;

.field public i:Ljava/util/Set;

.field public j:Lnx4;

.field public k:Lk34;

.field public final l:Llk6;

.field public final m:Lrha;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv25;->b:Lv25;

    iput-object v0, p0, Lef7;->c:Lv25;

    new-instance v0, Llk6;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Llk6;-><init>(CI)V

    const/16 v1, 0x800

    iput v1, v0, Llk6;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Llx4;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Llx4;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Llk6;->c:Ljava/lang/Object;

    new-instance v1, Lr8j;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lr8j;-><init>(I)V

    iput-object v1, v0, Llk6;->d:Ljava/lang/Object;

    iput-object v0, p0, Lef7;->l:Llk6;

    new-instance v0, Lrha;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lrha;-><init>(I)V

    iput-object v0, p0, Lef7;->m:Lrha;

    iput-object p1, p0, Lef7;->b:Landroid/content/Context;

    return-void
.end method
