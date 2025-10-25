.class public final synthetic Lmb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic a:Lnb9;

.field public final synthetic b:Lpb9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsr3;


# direct methods
.method public synthetic constructor <init>(Lnb9;Lpb9;Ljava/lang/String;Lsr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb9;->a:Lnb9;

    iput-object p2, p0, Lmb9;->b:Lpb9;

    iput-object p3, p0, Lmb9;->c:Ljava/lang/String;

    iput-object p4, p0, Lmb9;->d:Lsr3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lmb9;->d:Lsr3;

    iget-object v1, p0, Lmb9;->b:Lpb9;

    iget-wide v2, v1, Lrj0;->a:J

    iget-object v4, p0, Lmb9;->a:Lnb9;

    iget-object v5, p0, Lmb9;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v5, v0}, Lnb9;->s(JLjava/lang/String;Lsr3;)V

    iget-object v0, v4, Lnb9;->b:Lpw0;

    new-instance v2, Ldeg;

    iget-wide v4, v1, Lpb9;->q0:J

    iget-wide v6, v1, Lrj0;->a:J

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ldeg;-><init>(IJJ)V

    invoke-virtual {v0, v2}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method
