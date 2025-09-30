.class public abstract Lj96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltxe;

.field public final b:Lq95;

.field public c:I

.field public d:I

.field public e:Lmvf;


# direct methods
.method public constructor <init>(Ltxe;Lq95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj96;->a:Ltxe;

    iput-object p2, p0, Lj96;->b:Lq95;

    return-void
.end method


# virtual methods
.method public a(Lmvf;II)V
    .locals 1

    iget-object v0, p0, Lj96;->e:Lmvf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lj96;->e:Lmvf;

    iput p2, p0, Lj96;->c:I

    iput p3, p0, Lj96;->d:I

    return-void
.end method
