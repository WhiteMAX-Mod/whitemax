.class public final synthetic Lwf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lhs4;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Lhs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwf2;->a:J

    iput-wide p3, p0, Lwf2;->b:J

    iput-object p5, p0, Lwf2;->c:Ljava/lang/String;

    iput-object p6, p0, Lwf2;->d:Lhs4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lsf2;

    new-instance v0, Lsf2;

    const/4 v7, 0x0

    iget-wide v1, p0, Lwf2;->a:J

    iget-wide v3, p0, Lwf2;->b:J

    iget-object v5, p0, Lwf2;->c:Ljava/lang/String;

    iget-object v6, p0, Lwf2;->d:Lhs4;

    invoke-direct/range {v0 .. v7}, Lsf2;-><init>(JJLjava/lang/String;Lhs4;Z)V

    return-object v0
.end method
