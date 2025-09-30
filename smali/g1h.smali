.class public final synthetic Lg1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J

.field public final synthetic a:Lcom/my/tracker/obfuscated/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1h;->a:Lcom/my/tracker/obfuscated/t;

    iput-object p2, p0, Lg1h;->b:Ljava/lang/String;

    iput-object p3, p0, Lg1h;->c:Ljava/lang/String;

    iput-object p4, p0, Lg1h;->o:Ljava/lang/String;

    iput-object p5, p0, Lg1h;->X:Ljava/lang/String;

    iput-object p6, p0, Lg1h;->Y:Ljava/lang/String;

    iput-wide p7, p0, Lg1h;->Z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, Lg1h;->Y:Ljava/lang/String;

    iget-wide v6, p0, Lg1h;->Z:J

    iget-object v0, p0, Lg1h;->a:Lcom/my/tracker/obfuscated/t;

    iget-object v1, p0, Lg1h;->b:Ljava/lang/String;

    iget-object v2, p0, Lg1h;->c:Ljava/lang/String;

    iget-object v3, p0, Lg1h;->o:Ljava/lang/String;

    iget-object v4, p0, Lg1h;->X:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/my/tracker/obfuscated/t;->g(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
