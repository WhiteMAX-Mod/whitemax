.class public final Lpod;
.super Lqod;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqu0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lqu0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpod;->a:Lqu0;

    iput-wide p2, p0, Lpod;->b:J

    return-void
.end method


# virtual methods
.method public final P()Lwv0;
    .locals 1

    iget-object v0, p0, Lpod;->a:Lqu0;

    return-object v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lpod;->b:J

    return-wide v0
.end method

.method public final y()Lua9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
