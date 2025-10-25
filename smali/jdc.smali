.class public final Ljdc;
.super Lyd6;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lrdc;


# direct methods
.method public constructor <init>(Lrdc;Luxd;)V
    .locals 0

    iput-object p1, p0, Ljdc;->b:Lrdc;

    invoke-direct {p0, p2}, Lyd6;-><init>(Luxd;)V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object v0, p0, Ljdc;->b:Lrdc;

    iget-wide v0, v0, Lrdc;->L0:J

    return-wide v0
.end method
