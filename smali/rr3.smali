.class public final synthetic Lrr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrr3;->a:J

    iput-boolean p3, p0, Lrr3;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    sget-object v0, Lqu3;->c:Lqu3;

    iget-wide v1, p0, Lrr3;->a:J

    iget-boolean p0, p0, Lrr3;->b:Z

    invoke-virtual {v0, v1, v2, p0}, Lqu3;->W0(JZ)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
