.class public final synthetic Lpe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpe2;->a:J

    iput-object p3, p0, Lpe2;->b:Ljava/lang/String;

    iput-wide p4, p0, Lpe2;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Laf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmf2;

    iget-wide v1, p0, Lpe2;->c:J

    iget-wide v3, p0, Lpe2;->a:J

    iget-object v5, p0, Lpe2;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lmf2;-><init>(JJLjava/lang/String;)V

    iput-object v0, p1, Laf2;->j0:Lmf2;

    return-void
.end method
