.class public final synthetic Loi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6;


# instance fields
.field public final synthetic a:Lqi9;

.field public final synthetic b:Lsi9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lgu3;


# direct methods
.method public synthetic constructor <init>(Lqi9;Lsi9;Ljava/lang/String;Lgu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi9;->a:Lqi9;

    iput-object p2, p0, Loi9;->b:Lsi9;

    iput-object p3, p0, Loi9;->c:Ljava/lang/String;

    iput-object p4, p0, Loi9;->d:Lgu3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Loi9;->d:Lgu3;

    iget-object v1, p0, Loi9;->b:Lsi9;

    iget-wide v2, v1, Lpj0;->a:J

    iget-object v4, p0, Loi9;->a:Lqi9;

    iget-object v5, p0, Loi9;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v5, v0}, Lqi9;->r(JLjava/lang/String;Lgu3;)V

    iget-object v0, v4, Lqi9;->b:Ltw0;

    new-instance v2, Litg;

    iget-wide v3, v1, Lsi9;->Z:J

    iget-wide v5, v1, Lpj0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Litg;-><init>(JJZ)V

    invoke-virtual {v0, v2}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method
