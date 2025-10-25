.class public abstract Lxf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqmf;

.field public final b:Lsf5;

.field public c:I

.field public d:I

.field public e:Lpmg;


# direct methods
.method public constructor <init>(Lqmf;Lsf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf6;->a:Lqmf;

    iput-object p2, p0, Lxf6;->b:Lsf5;

    return-void
.end method


# virtual methods
.method public a(Lpmg;II)V
    .locals 1

    iget-object v0, p0, Lxf6;->e:Lpmg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lxf6;->e:Lpmg;

    iput p2, p0, Lxf6;->c:I

    iput p3, p0, Lxf6;->d:I

    return-void
.end method
