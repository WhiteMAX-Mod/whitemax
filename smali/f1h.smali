.class public final synthetic Lf1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:Lcom/my/tracker/obfuscated/t;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Lcom/my/tracker/obfuscated/o0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/t;JLjava/lang/String;Lcom/my/tracker/obfuscated/o0$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1h;->a:Lcom/my/tracker/obfuscated/t;

    iput-wide p2, p0, Lf1h;->b:J

    iput-object p4, p0, Lf1h;->c:Ljava/lang/String;

    iput-object p5, p0, Lf1h;->o:Lcom/my/tracker/obfuscated/o0$a;

    iput-wide p6, p0, Lf1h;->X:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, Lf1h;->o:Lcom/my/tracker/obfuscated/o0$a;

    iget-wide v5, p0, Lf1h;->X:J

    iget-object v0, p0, Lf1h;->a:Lcom/my/tracker/obfuscated/t;

    iget-wide v1, p0, Lf1h;->b:J

    iget-object v3, p0, Lf1h;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/my/tracker/obfuscated/t;->k(Lcom/my/tracker/obfuscated/t;JLjava/lang/String;Lcom/my/tracker/obfuscated/o0$a;J)V

    return-void
.end method
