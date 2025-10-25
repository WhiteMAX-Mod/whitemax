.class public final synthetic Lxth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:J

.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/t;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/t;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    iput p7, p0, Lxth;->a:I

    iput-object p1, p0, Lxth;->b:Lcom/my/tracker/obfuscated/t;

    iput-object p2, p0, Lxth;->c:Ljava/util/Map;

    iput-object p3, p0, Lxth;->o:Ljava/lang/String;

    iput-object p4, p0, Lxth;->X:Ljava/lang/String;

    iput-wide p5, p0, Lxth;->Y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lxth;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lxth;->X:Ljava/lang/String;

    iget-wide v5, p0, Lxth;->Y:J

    iget-object v1, p0, Lxth;->b:Lcom/my/tracker/obfuscated/t;

    iget-object v2, p0, Lxth;->c:Ljava/util/Map;

    iget-object v3, p0, Lxth;->o:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/my/tracker/obfuscated/t;->f(Lcom/my/tracker/obfuscated/t;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v10, p0, Lxth;->X:Ljava/lang/String;

    iget-wide v11, p0, Lxth;->Y:J

    iget-object v7, p0, Lxth;->b:Lcom/my/tracker/obfuscated/t;

    iget-object v8, p0, Lxth;->c:Ljava/util/Map;

    iget-object v9, p0, Lxth;->o:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lcom/my/tracker/obfuscated/t;->i(Lcom/my/tracker/obfuscated/t;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
