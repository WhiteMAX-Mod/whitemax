.class public final Lu40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq1;


# instance fields
.field public final synthetic a:Lv40;


# direct methods
.method public constructor <init>(Lv40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu40;->a:Lv40;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lu40;->a:Lv40;

    iget-object v1, v0, Lv40;->a:Ll7a;

    check-cast v1, Lb8a;

    invoke-virtual {v1}, Lb8a;->o()V

    iget-object v0, v0, Lv40;->d:Lr30;

    invoke-virtual {v0}, Lr30;->q()V

    return-void
.end method
