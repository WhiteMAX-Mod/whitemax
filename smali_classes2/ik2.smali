.class public final synthetic Lik2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lsi9;

.field public final synthetic b:Lf10;

.field public final synthetic c:Lw10;

.field public final synthetic d:Lo05;


# direct methods
.method public synthetic constructor <init>(Lsi9;Lf10;Lw10;Lo05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik2;->a:Lsi9;

    iput-object p2, p0, Lik2;->b:Lf10;

    iput-object p3, p0, Lik2;->c:Lw10;

    iput-object p4, p0, Lik2;->d:Lo05;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljk2;

    new-instance v0, Ljk2;

    iget-object p1, p0, Lik2;->a:Lsi9;

    iget-wide v1, p1, Lpj0;->a:J

    iget-object p1, p0, Lik2;->b:Lf10;

    iget-wide v3, p1, Lf10;->a:J

    iget-object p1, p0, Lik2;->c:Lw10;

    iget-object v5, p1, Lw10;->r:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Lik2;->d:Lo05;

    invoke-direct/range {v0 .. v7}, Ljk2;-><init>(JJLjava/lang/String;Lo05;Z)V

    return-object v0
.end method
