.class public final synthetic Lek2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lql2;

.field public final synthetic b:Lfj8;

.field public final synthetic c:Luz8;


# direct methods
.method public synthetic constructor <init>(Lql2;Lfj8;Luz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek2;->a:Lql2;

    iput-object p2, p0, Lek2;->b:Lfj8;

    iput-object p3, p0, Lek2;->c:Luz8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lfj8;

    iget-object p1, p0, Lek2;->a:Lql2;

    iget-object v0, p0, Lek2;->b:Lfj8;

    invoke-static {p1, v0}, Lql2;->v(Lql2;Lfj8;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lfj8;

    iget-object p0, p0, Lek2;->c:Luz8;

    iget-wide v3, p0, Luz8;->b:J

    iget-object v7, p1, Lql2;->G0:Ljava/util/Set;

    iget-wide v8, p1, Lql2;->b:J

    move-wide v5, v3

    invoke-direct/range {v2 .. v9}, Lfj8;-><init>(JJLjava/util/Set;J)V

    return-object v2
.end method
