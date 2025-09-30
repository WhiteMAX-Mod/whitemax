.class public final Lwd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb74;


# instance fields
.field public final synthetic a:I

.field public final b:Ledf;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ltc4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwd4;->a:I

    .line 1
    new-instance v0, Luf4;

    invoke-direct {v0}, Luf4;-><init>()V

    .line 2
    iput-object p2, v0, Luf4;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwd4;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lwd4;->b:Ledf;

    .line 6
    iput-object v0, p0, Lwd4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu8a;Ltc4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwd4;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lwd4;->c:Ljava/lang/Object;

    .line 10
    const-string p1, "ExoPlayer"

    iput-object p1, p0, Lwd4;->d:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lwd4;->b:Ledf;

    return-void
.end method


# virtual methods
.method public final a()Ld74;
    .locals 3

    iget v0, p0, Lwd4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lixe;

    iget-object v1, p0, Lwd4;->c:Ljava/lang/Object;

    check-cast v1, Lry0;

    iget-object v2, p0, Lwd4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lwd4;->b:Ledf;

    invoke-direct {v0, v1, v2, p0}, Lixe;-><init>(Lry0;Ljava/lang/String;Ledf;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lud4;

    iget-object v1, p0, Lwd4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lwd4;->d:Ljava/lang/Object;

    check-cast v2, Luf4;

    invoke-virtual {v2}, Luf4;->a()Ld74;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lud4;-><init>(Landroid/content/Context;Ld74;)V

    iget-object p0, p0, Lwd4;->b:Ledf;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lud4;->Q(Ledf;)V

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
