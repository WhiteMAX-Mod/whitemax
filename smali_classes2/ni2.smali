.class public final synthetic Lni2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lpb9;

.field public final synthetic b:Ln10;

.field public final synthetic c:Le20;

.field public final synthetic d:Lqx4;


# direct methods
.method public synthetic constructor <init>(Lpb9;Ln10;Le20;Lqx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni2;->a:Lpb9;

    iput-object p2, p0, Lni2;->b:Ln10;

    iput-object p3, p0, Lni2;->c:Le20;

    iput-object p4, p0, Lni2;->d:Lqx4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Loi2;

    new-instance v0, Loi2;

    iget-object p1, p0, Lni2;->a:Lpb9;

    iget-wide v1, p1, Lrj0;->a:J

    iget-object p1, p0, Lni2;->b:Ln10;

    iget-wide v3, p1, Ln10;->a:J

    iget-object p1, p0, Lni2;->c:Le20;

    iget-object v5, p1, Le20;->r:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Lni2;->d:Lqx4;

    invoke-direct/range {v0 .. v7}, Loi2;-><init>(JJLjava/lang/String;Lqx4;Z)V

    return-object v0
.end method
