.class public final synthetic Lod6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:Lsd6;

.field public final synthetic b:Lul0;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lsd6;Lul0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod6;->a:Lsd6;

    iput-object p2, p0, Lod6;->b:Lul0;

    iput p3, p0, Lod6;->c:I

    iput p4, p0, Lod6;->o:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lod6;->a:Lsd6;

    iget-object v0, v0, Lsd6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7b;

    iget-object v2, p0, Lod6;->b:Lul0;

    iget v3, p0, Lod6;->c:I

    iget v4, p0, Lod6;->o:I

    invoke-interface {v1, v2, v3, v4}, Ly7b;->s(Lul0;II)V

    goto :goto_0

    :cond_0
    sget-object v0, Lccg;->a:Lccg;

    return-object v0
.end method
