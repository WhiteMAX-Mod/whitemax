.class public final synthetic Lrf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Luz8;

.field public final synthetic b:Lm00;

.field public final synthetic c:Ld10;

.field public final synthetic d:Lhs4;


# direct methods
.method public synthetic constructor <init>(Luz8;Lm00;Ld10;Lhs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf2;->a:Luz8;

    iput-object p2, p0, Lrf2;->b:Lm00;

    iput-object p3, p0, Lrf2;->c:Ld10;

    iput-object p4, p0, Lrf2;->d:Lhs4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lsf2;

    new-instance v0, Lsf2;

    iget-object p1, p0, Lrf2;->a:Luz8;

    iget-wide v1, p1, Lli0;->a:J

    iget-object p1, p0, Lrf2;->b:Lm00;

    iget-wide v3, p1, Lm00;->a:J

    iget-object p1, p0, Lrf2;->c:Ld10;

    iget-object v5, p1, Ld10;->r:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Lrf2;->d:Lhs4;

    invoke-direct/range {v0 .. v7}, Lsf2;-><init>(JJLjava/lang/String;Lhs4;Z)V

    return-object v0
.end method
