.class public final synthetic Lem7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lem7;->a:I

    iput-wide p2, p0, Lem7;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroidx/fragment/app/FragmentWrapperWidget;

    iget v1, p0, Lem7;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lpxa;

    const-string v3, "ru.ok.tamtam.extra.REQUEST_CODE"

    invoke-direct {v2, v3, v1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p0, Lem7;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v1, Lpxa;

    const-string v3, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-direct {v1, v3, p0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lpxa;

    move-result-object p0

    invoke-static {p0}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p0

    const v1, 0x7a3a1dca

    const-class v2, Lru/ok/messages/location/FrgLocationMap;

    const-string v3, "ru.ok.messages.location.FrgLocationMap"

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/fragment/app/FragmentWrapperWidget;-><init>(ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
