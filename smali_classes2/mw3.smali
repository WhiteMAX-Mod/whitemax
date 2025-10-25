.class public final synthetic Lmw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmw3;->a:J

    iput-boolean p3, p0, Lmw3;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    sget-object v0, Ljz3;->c:Ljz3;

    iget-wide v1, p0, Lmw3;->a:J

    iget-boolean v3, p0, Lmw3;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Ljz3;->S0(JZ)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0
.end method
