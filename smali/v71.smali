.class public final Lv71;
.super Lkg4;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lw71;


# direct methods
.method public constructor <init>(Lw71;)V
    .locals 0

    iput-object p1, p0, Lv71;->t:Lw71;

    invoke-direct {p0}, Lkg4;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object p0, p0, Lv71;->t:Lw71;

    iget-object p0, p0, Lw71;->K0:Lyua;

    iget p0, p0, Lyua;->a:I

    if-nez p0, :cond_0

    const-wide/16 v0, 0x96

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
