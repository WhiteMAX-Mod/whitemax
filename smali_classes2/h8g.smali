.class public final synthetic Lh8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg4;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8g;->a:Ljava/lang/String;

    iput-object p2, p0, Lh8g;->b:Ljava/lang/String;

    iput-object p3, p0, Lh8g;->c:Ljava/lang/String;

    iput-object p4, p0, Lh8g;->o:Ljava/lang/String;

    iput p5, p0, Lh8g;->X:I

    iput p6, p0, Lh8g;->Y:I

    iput p7, p0, Lh8g;->Z:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    new-instance v1, Lpj7;

    new-instance v2, Loj7;

    const-wide/16 v5, 0x0

    const/16 v4, 0xe

    const/4 v3, 0x0

    iget-object v7, p0, Lh8g;->c:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Loj7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lc7g;

    iget v3, p0, Lh8g;->X:I

    iget v4, p0, Lh8g;->Y:I

    iget v5, p0, Lh8g;->Z:I

    invoke-direct {v6, v3, v4, v5}, Lc7g;-><init>(III)V

    const/4 v7, 0x1

    move-object v4, v2

    const/4 v2, 0x0

    iget-object v3, p0, Lh8g;->b:Ljava/lang/String;

    iget-object v5, p0, Lh8g;->o:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lpj7;-><init>(Ljava/lang/String;Ljava/lang/String;Loj7;Ljava/lang/String;Lc7g;I)V

    const-string v2, "AUTH"

    iget-object v3, p0, Lh8g;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lpj7;)V

    return-object v0
.end method
