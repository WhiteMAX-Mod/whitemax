.class public final Lm39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm39;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p2, p0, Lm39;->b:Z

    .line 12
    iput-object p1, p0, Lm39;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 2

    iput p3, p0, Lm39;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    new-instance p3, Ll39;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Ll39;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v0, Ll39;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll39;-><init>(Ljava/lang/String;I)V

    .line 3
    iput v1, p0, Lm39;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lm39;->c:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lm39;->b:Z

    const/4 p0, 0x3

    .line 7
    invoke-static {p0, p3}, Lcb7;->G(ILzb6;)Lcl7;

    .line 8
    invoke-static {p0, v0}, Lcb7;->G(ILzb6;)Lcl7;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm39;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lm39;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lm39;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageText(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "***"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bundled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lm39;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
