.class public final synthetic Lwth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/t;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;Ljava/lang/String;JJJI)V
    .locals 0

    iput p10, p0, Lwth;->a:I

    iput-object p1, p0, Lwth;->b:Lcom/my/tracker/obfuscated/t;

    iput-object p2, p0, Lwth;->c:Ljava/lang/String;

    iput-object p3, p0, Lwth;->o:Ljava/lang/String;

    iput-wide p4, p0, Lwth;->X:J

    iput-wide p6, p0, Lwth;->Y:J

    iput-wide p8, p0, Lwth;->Z:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lwth;->a:I

    packed-switch v1, :pswitch_data_0

    iget-wide v7, v0, Lwth;->Y:J

    iget-wide v9, v0, Lwth;->Z:J

    iget-object v2, v0, Lwth;->b:Lcom/my/tracker/obfuscated/t;

    iget-object v3, v0, Lwth;->c:Ljava/lang/String;

    iget-object v4, v0, Lwth;->o:Ljava/lang/String;

    iget-wide v5, v0, Lwth;->X:J

    invoke-static/range {v2 .. v10}, Lcom/my/tracker/obfuscated/t;->b(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void

    :pswitch_0
    iget-wide v1, v0, Lwth;->Y:J

    iget-wide v3, v0, Lwth;->Z:J

    iget-object v11, v0, Lwth;->b:Lcom/my/tracker/obfuscated/t;

    iget-object v12, v0, Lwth;->c:Ljava/lang/String;

    iget-object v13, v0, Lwth;->o:Ljava/lang/String;

    iget-wide v14, v0, Lwth;->X:J

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    invoke-static/range {v11 .. v19}, Lcom/my/tracker/obfuscated/t;->d(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
